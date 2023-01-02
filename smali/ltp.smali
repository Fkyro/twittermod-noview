.class public final Lltp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lqch;

.field public final b:Lr8j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm33;->m()Lpch;

    move-result-object v0

    check-cast v0, Lqch;

    iput-object v0, p0, Lltp;->a:Lqch;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lltp;->b:Lr8j;

    return-void
.end method
