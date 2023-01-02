.class public final synthetic Lsi2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp21;


# instance fields
.field public final synthetic a:Lh9v;


# direct methods
.method public synthetic constructor <init>(Lh9v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi2;->a:Lh9v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsi2;->a:Lh9v;

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    invoke-static {v0}, Lmgj;->c(Loev;)Z

    move-result v0

    return v0
.end method
