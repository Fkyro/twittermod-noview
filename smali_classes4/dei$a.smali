.class public final Ldei$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ldei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfei$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldei;

    iget-object v1, p0, Ldei$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Ldei$a;->b:Lfei$c;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ldei;-><init>(Ljava/lang/String;Lfei$c;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ldei$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldei$a;->b:Lfei$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
