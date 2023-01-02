.class public abstract Lql$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SP:",
        "Lql;",
        "B:",
        "Loii<",
        "TSP;>;>",
        "Loii<",
        "TSP;>;"
    }
.end annotation


# instance fields
.field public a:Ltl;

.field public b:Llri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lql$a;->o()Ltl;

    move-result-object v0

    sget-object v1, Ltl;->G0:Ltl;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lql$a;->o()Ltl;

    move-result-object v0

    sget-object v1, Ltl;->H0:Ltl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Ltl;
    .locals 1

    iget-object v0, p0, Lql$a;->a:Ltl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionListItemType"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
