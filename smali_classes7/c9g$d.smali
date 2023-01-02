.class public final Lc9g$d;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lc9g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb9g;

.field public b:Lbk6;

.field public c:Lbyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc9g;

    invoke-direct {v0, p0}, Lc9g;-><init>(Lc9g$d;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lc9g$d;->a:Lb9g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll9g;->w(Lb9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
