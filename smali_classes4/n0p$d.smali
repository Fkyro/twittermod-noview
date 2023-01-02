.class public final Ln0p$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0p$d$b;,
        Ln0p$d$a;
    }
.end annotation


# static fields
.field public static final d:Ln0p$d$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0p$d$b;

    invoke-direct {v0}, Ln0p$d$b;-><init>()V

    sput-object v0, Ln0p$d;->d:Ln0p$d$b;

    return-void
.end method

.method public constructor <init>(Ln0p$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ln0p$d$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ln0p$d;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ln0p$d$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ln0p$d;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ln0p$d$a;->c:Ljava/lang/String;

    iput-object p1, p0, Ln0p$d;->c:Ljava/lang/String;

    return-void
.end method
