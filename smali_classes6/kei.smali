.class public abstract Lkei;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr8v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkei$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkei$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lojr;

.field public final c:Lojr;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lzwc$d$b;

.field public final f:Lzwc$c$a;

.field public final g:Lzs9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkei$a;

    invoke-direct {v0}, Lkei$a;-><init>()V

    sput-object v0, Lkei;->Companion:Lkei$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lojr;Lojr;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkei;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lkei;->b:Lojr;

    .line 4
    iput-object p3, p0, Lkei;->c:Lojr;

    .line 5
    iput-object p4, p0, Lkei;->d:Landroid/view/View$OnClickListener;

    .line 6
    sget-object p1, Lzwc$d$b;->b:Lzwc$d$b;

    iput-object p1, p0, Lkei;->e:Lzwc$d$b;

    .line 7
    sget-object p1, Lzwc$c$a;->b:Lzwc$c$a;

    iput-object p1, p0, Lkei;->f:Lzwc$c$a;

    .line 8
    sget-object p1, Lys9;->Companion:Lys9$a;

    const-string p2, "system"

    const-string p3, "message"

    const-string p4, ""

    const-string v0, "nudge"

    invoke-virtual {p1, p2, p3, p4, v0}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p1

    check-cast p1, Lzs9;

    iput-object p1, p0, Lkei;->g:Lzs9;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lzwc$d;
    .locals 1

    iget-object v0, p0, Lkei;->e:Lzwc$d$b;

    return-object v0
.end method

.method public final e()Lojr;
    .locals 1

    iget-object v0, p0, Lkei;->b:Lojr;

    return-object v0
.end method

.method public final l()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lkei;->a:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public u()Lzwc$c;
    .locals 1

    iget-object v0, p0, Lkei;->f:Lzwc$c$a;

    return-object v0
.end method

.method public final v()Lys9;
    .locals 1

    iget-object v0, p0, Lkei;->g:Lzs9;

    return-object v0
.end method

.method public final w()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lkei;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final x()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lx9b;
    .locals 1

    sget-object v0, Lmxc;->E0:Lmxc;

    return-object v0
.end method

.method public final z()Lojr;
    .locals 1

    iget-object v0, p0, Lkei;->c:Lojr;

    return-object v0
.end method
