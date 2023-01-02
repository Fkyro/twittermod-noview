.class public final Lbe2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe2$a;,
        Lbe2$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lnir;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lq4f;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lnir;Lbe2$a;Lq4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe2;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lbe2;->b:Lnir;

    .line 4
    iget-object p1, p3, Lbe2$a;->a:Lx4m;

    const p2, 0x7f08063b

    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lbe2;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p3, Lbe2$a;->a:Lx4m;

    const p2, 0x7f080622

    invoke-virtual {p1, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lbe2;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p4, p0, Lbe2;->e:Lq4f;

    return-void
.end method
