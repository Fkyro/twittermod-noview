.class public final Ldj$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lht6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    iput-object p1, p0, Ldj$i;->E0:Ldj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lht6;

    .line 2
    iget-object v0, p0, Ldj$i;->E0:Ldj;

    .line 3
    iget-object v0, v0, Ldj;->c2:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    if-eqz v0, :cond_1

    const-string v1, "country"

    .line 4
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/twitter/app/settings/country/CountryPreferenceCompat;->p1:Lmt6;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/country/CountryPreferenceCompat;->b(Lht6;)V

    .line 7
    invoke-interface {v1}, Lmt6;->a()V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_1
    const-string p1, "countryPref"

    .line 9
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
