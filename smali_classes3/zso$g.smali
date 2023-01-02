.class public final Lzso$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzso;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnev;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzso;


# direct methods
.method public constructor <init>(Lzso;)V
    .locals 0

    iput-object p1, p0, Lzso$g;->E0:Lzso;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnev;

    .line 2
    iget-object v0, p0, Lzso$g;->E0:Lzso;

    .line 3
    iget-object v1, p1, Lnev;->a:Lwso;

    .line 4
    iput-object v1, v0, Lzso;->f2:Lwso;

    .line 5
    invoke-virtual {v0}, Lzso;->m2()Landroidx/preference/Preference;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lwso;->b:Ltso;

    .line 7
    invoke-virtual {v0, v3}, Lzso;->o2(Ltso;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lzso;->k2()Landroidx/preference/Preference;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lwso;->a:Ltso;

    .line 10
    invoke-virtual {v0, v3}, Lzso;->o2(Ltso;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lzso;->n2()Landroidx/preference/Preference;

    move-result-object v2

    .line 12
    iget-object v1, v1, Lwso;->c:Ltso;

    .line 13
    invoke-virtual {v0, v1}, Lzso;->o2(Ltso;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lzso$g;->E0:Lzso;

    .line 15
    invoke-virtual {v0}, Lzso;->k2()Landroidx/preference/Preference;

    move-result-object v0

    .line 16
    iget-boolean p1, p1, Lnev;->b:Z

    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->W(Z)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
