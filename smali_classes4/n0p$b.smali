.class public final Ln0p$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0p$b$b;,
        Ln0p$b$a;
    }
.end annotation


# static fields
.field public static final d:Ln0p$b$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln0p$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0p$b$b;

    invoke-direct {v0}, Ln0p$b$b;-><init>()V

    sput-object v0, Ln0p$b;->d:Ln0p$b$b;

    return-void
.end method

.method public constructor <init>(Ln0p$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ln0p$b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ln0p$b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ln0p$b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ln0p$b;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ln0p$b$a;->c:Ljava/util/List;

    iput-object p1, p0, Ln0p$b;->c:Ljava/util/List;

    return-void
.end method
