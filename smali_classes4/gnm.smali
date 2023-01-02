.class public final Lgnm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltnm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkmm;


# direct methods
.method public constructor <init>(Lkmm;)V
    .locals 0

    iput-object p1, p0, Lgnm;->E0:Lkmm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ltnm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ltnm;->B:Lomt;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgnm;->E0:Lkmm;

    .line 5
    sget-object v1, Lcun;->a:Lcun;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android_audio_ukraine_misinfo_label_enabled"

    .line 7
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lkmm;->M0:Lxmt;

    .line 9
    iget-object v3, v0, Lkmm;->i1:Lnmp;

    .line 10
    iget-object v4, p1, Ltnm;->B:Lomt;

    const-wide/16 v5, 0x0

    .line 11
    new-instance v7, Lumt$a;

    invoke-direct {v7}, Lumt$a;-><init>()V

    .line 12
    iget-object v8, v0, Lkmm;->I0:Lcpl;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-virtual/range {v2 .. v10}, Lxmt;->a(Lnmp;Lomt;JLymt$a;Lcpl;ZZ)V

    .line 14
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
