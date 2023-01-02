.class public final Lzpk$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpk;-><init>(Landroid/view/LayoutInflater;Ln4w;Le4o;Lcpl;Lbqk;Laa1$b;Ljpk$a;Lnza$a;Lc8b$a;Loz2$b;Lbbh$a;Lekj;Lh9v;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzpk;


# direct methods
.method public constructor <init>(Lzpk;)V
    .locals 0

    iput-object p1, p0, Lzpk$d;->E0:Lzpk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lzpk$d;->E0:Lzpk;

    .line 3
    iget-object p1, p1, Lzpk;->E0:Lypk;

    .line 4
    iget-object p1, p1, Lypk;->H0:Laa1;

    .line 5
    iget-object p1, p1, Laa1;->c:Leok;

    .line 6
    iget-object p1, p1, Leok;->e:Ltka;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ltka;->c()V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
