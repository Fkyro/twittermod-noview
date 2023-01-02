.class public final Lreu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lefu;


# instance fields
.field public final a:Lveu;


# direct methods
.method public constructor <init>(Lveu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lreu;->a:Lveu;

    return-void
.end method


# virtual methods
.method public final a(Lafu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lreu;->a:Lveu;

    const/16 v0, 0xd

    const-string v1, "u2f_unenrollment_method_dialog"

    .line 3
    invoke-virtual {p1, v0, v1}, Lveu;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lreu;->a:Lveu;

    const/16 v0, 0xa

    const-string v1, "totp_unenrollment_method_dialog"

    .line 5
    invoke-virtual {p1, v0, v1}, Lveu;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lreu;->a:Lveu;

    const/16 v0, 0x9

    const-string v1, "sms_unenrollment_method_dialog"

    .line 7
    invoke-virtual {p1, v0, v1}, Lveu;->g(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
