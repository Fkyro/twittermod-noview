.class public final Lo0p;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0p$b;,
        Lo0p$a;
    }
.end annotation


# static fields
.field public static final c:Lo0p$b;


# instance fields
.field public final a:Ln0p;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0p$b;

    invoke-direct {v0}, Lo0p$b;-><init>()V

    sput-object v0, Lo0p;->c:Lo0p$b;

    return-void
.end method

.method public constructor <init>(Lo0p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lo0p$a;->a:Ln0p;

    iput-object v0, p0, Lo0p;->a:Ln0p;

    .line 3
    iget-object p1, p1, Lo0p$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lo0p;->b:Ljava/lang/String;

    return-void
.end method
