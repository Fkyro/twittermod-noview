.class public final Ll8e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm8e;


# instance fields
.field public a:Ln8e;

.field public b:Lnva;

.field public c:Lnnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln8e;
    .locals 1

    iget-object v0, p0, Ll8e;->a:Ln8e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
