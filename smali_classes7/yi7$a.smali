.class public final Lyi7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi7;-><init>(Landroid/content/Context;Luh8;Lk9l;Lcom/twitter/util/user/UserIdentifier;Lh9v;Loi7;Ldj7;Landroid/content/res/Resources;Lp5h;Lc8a;ILuzq;Landroid/os/Bundle;Lmd7;Lg8u;Lakf;Lln6;Li9l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyi7;


# direct methods
.method public constructor <init>(Lyi7;)V
    .locals 0

    iput-object p1, p0, Lyi7$a;->E0:Lyi7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyi7$a;->E0:Lyi7;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lyi7;->T0:Z

    .line 3
    iget-object v2, v0, Lyi7;->W0:Lpa7;

    .line 4
    iput-boolean v1, v2, Lpa7;->m:Z

    .line 5
    iget-object v1, v0, Lyi7;->Q0:Lxi7;

    .line 6
    iget-object v1, v1, Lxi7;->a1:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi7;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    iget-object v0, p0, Lyi7$a;->E0:Lyi7;

    .line 9
    iget-object v1, v0, Lyi7;->Q0:Lxi7;

    .line 10
    iget-object v2, v1, Lxi7;->M0:Lsi7;

    .line 11
    iget-object v2, v2, Lsi7;->P0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lyi7;->q4(Ljava/util/Collection;)I

    move-result v0

    invoke-virtual {v1, v0}, Lxi7;->z0(I)V

    .line 14
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
