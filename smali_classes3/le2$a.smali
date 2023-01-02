.class public final Lle2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle2;->f(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle2;


# direct methods
.method public constructor <init>(Lle2;)V
    .locals 0

    iput-object p1, p0, Lle2$a;->a:Lle2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lle2$a;->a:Lle2;

    iget-object v1, v0, Lle2;->H0:Lv7h;

    invoke-interface {v1, v0}, Lv7h;->c(Ls7h;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle2$a;->a:Lle2;

    iget-object v1, v0, Lle2;->H0:Lv7h;

    invoke-interface {v1, v0}, Lv7h;->a(Ls7h;)V

    .line 2
    iget-object v0, p0, Lle2$a;->a:Lle2;

    iget-object v0, v0, Lle2;->I0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
