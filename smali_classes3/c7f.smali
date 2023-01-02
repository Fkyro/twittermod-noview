.class public final Lc7f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcf3;
.implements Lb7f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7f$a;
    }
.end annotation


# instance fields
.field public final E0:Lc7f$a;

.field public final F0:Lb7f;


# direct methods
.method public constructor <init>(Lc7f$a;Lb7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc7f;->E0:Lc7f$a;

    .line 3
    iput-object p2, p0, Lc7f;->F0:Lb7f;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p0, p2, Lb7f;->c:Lb7f$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7f;->F0:Lb7f;

    sget-object v1, Llc0;->G0:Llc0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lb7f;->c:Lb7f$a;

    return-void
.end method

.method public final c(Lv6f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7f;->E0:Lc7f$a;

    .line 2
    iget-object v1, p1, Lv6f;->e:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lc7f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lc7f;->E0:Lc7f$a;

    .line 5
    iget-object p1, p1, Lv6f;->d:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lc7f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7f;->F0:Lb7f;

    .line 2
    iget-object v0, v0, Lb7f;->b:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final f(Ldoh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc7f;->F0:Lb7f;

    .line 2
    iget-object v0, p1, Lb7f;->b:Lcn8;

    iget-object v1, p1, Lb7f;->a:Lu6f;

    .line 3
    iget-object v1, v1, Lful;->E0:Ltr1;

    .line 4
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 5
    new-instance v2, Lz6f;

    invoke-direct {v2, p1}, Lz6f;-><init>(Lb7f;)V

    .line 6
    invoke-virtual {v1, v2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    .line 7
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
