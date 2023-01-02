.class public final Lb6f$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6f;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5;

.field public final synthetic b:Lb6f;


# direct methods
.method public constructor <init>(Lb6f;Ln5;)V
    .locals 0

    iput-object p1, p0, Lb6f$a;->b:Lb6f;

    iput-object p2, p0, Lb6f$a;->a:Ln5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6f$a;->b:Lb6f;

    iget-object v1, p0, Lb6f$a;->a:Ln5;

    .line 2
    iget-object v0, v0, Lb6f;->E0:Ldd2;

    invoke-interface {v1}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb6f$a;->a:Ln5;

    invoke-virtual {v0, v1}, Lcd2;->a(Ln5;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6f$a;->b:Lb6f;

    iget-object v1, p0, Lb6f$a;->a:Ln5;

    .line 2
    iget-object v0, v0, Lb6f;->E0:Ldd2;

    invoke-interface {v1}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb6f$a;->a:Ln5;

    invoke-virtual {v0, v1}, Lcd2;->i(Ln5;)V

    return-void
.end method
