.class public final Lben;
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

    iput-object p1, p0, Lben;->E0:Lqdn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhen;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lben;->E0:Lqdn;

    .line 4
    iget-object v0, v0, Lqdn;->K0:Landroid/widget/TextView;

    .line 5
    sget-object v1, Lofn;->Companion:Lofn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lofn;->g:Ljava/text/SimpleDateFormat;

    .line 7
    iget-object v2, p1, Lhen;->d:Ljava/util/Calendar;

    .line 8
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lben;->E0:Lqdn;

    .line 10
    iget-object v0, v0, Lqdn;->L0:Landroid/widget/TextView;

    .line 11
    sget-object v1, Lofn;->h:Ljava/text/SimpleDateFormat;

    .line 12
    iget-object p1, p1, Lhen;->d:Ljava/util/Calendar;

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
