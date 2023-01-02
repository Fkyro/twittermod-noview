.class public final Ln5c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lalb;

.field public final d:Lo6u;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/ContentResolver;Lalb;Ll3c;Lo6u;Lcpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5c;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Ln5c;->b:Landroid/content/ContentResolver;

    .line 4
    iput-object p3, p0, Ln5c;->c:Lalb;

    .line 5
    iput-object p5, p0, Ln5c;->d:Lo6u;

    .line 6
    const-class p1, Lh2f$b;

    const-string p2, "<this>"

    .line 7
    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4}, Ll3c;->w0()Ljji;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    const-string p2, "onEvent().ofType(clazz)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Llyk;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1, p2, p6}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method
