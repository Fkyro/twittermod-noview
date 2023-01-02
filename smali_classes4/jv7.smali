.class public final Ljv7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llbu;

.field public final c:Lnai;

.field public final d:Ld7o;

.field public final e:Lvai;

.field public final f:Lhk1;

.field public final g:Ll7i;

.field public final h:Lcn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpl;Llbu;Lnai;Ld7o;Lvai;Lhk1;Ll7i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Ljv7;->h:Lcn8;

    .line 3
    iput-object p1, p0, Ljv7;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ljv7;->b:Llbu;

    .line 5
    iput-object p4, p0, Ljv7;->c:Lnai;

    .line 6
    iput-object p5, p0, Ljv7;->d:Ld7o;

    .line 7
    iput-object p6, p0, Ljv7;->e:Lvai;

    .line 8
    iput-object p7, p0, Ljv7;->f:Lhk1;

    .line 9
    iput-object p8, p0, Ljv7;->g:Ll7i;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lq8b;

    const/4 p3, 0x1

    invoke-direct {p1, v0, p3}, Lq8b;-><init>(Lcn8;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
