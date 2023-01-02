.class public final Lo91;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsee;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo91$a;->E0:Lo91$a;

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lo91;->a:Lsee;

    return-void
.end method
