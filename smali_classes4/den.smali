.class public final Lden;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhen;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqdn;


# direct methods
.method public constructor <init>(Lqdn;)V
    .locals 0

    iput-object p1, p0, Lden;->E0:Lqdn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhen;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lhen;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lden;->E0:Lqdn;

    .line 5
    iget-object v1, v0, Lqdn;->H0:Lofn;

    .line 6
    iget-object p1, p1, Lhen;->d:Ljava/util/Calendar;

    .line 7
    iget-object v0, v0, Lqdn;->K0:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p1, v0}, Lofn;->d(Ljava/util/Calendar;Landroid/widget/TextView;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
