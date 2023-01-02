.class public final Lgke$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgke;-><init>(Lzzg;Lz3b;Laoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lvhg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgke;


# direct methods
.method public constructor <init>(Lgke;)V
    .locals 0

    iput-object p1, p0, Lgke$c;->E0:Lgke;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgke$c;->E0:Lgke;

    .line 2
    iget-object v0, v0, Lgke;->J0:Lo3i;

    sget-object v1, Lgke;->L0:[Lc6e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lvhg$b;->a:Lvhg$b;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lgke$c;->E0:Lgke;

    invoke-virtual {v0}, Lgke;->h0()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lr3j;

    .line 8
    invoke-interface {v2}, Lr3j;->o()Lvhg;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lurq;

    iget-object v2, p0, Lgke$c;->E0:Lgke;

    .line 11
    iget-object v3, v2, Lgke;->G0:Lzzg;

    .line 12
    iget-object v2, v2, Lgke;->H0:Lz3b;

    .line 13
    invoke-direct {v0, v3, v2}, Lurq;-><init>(Lwzg;Lz3b;)V

    invoke-static {v1, v0}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    sget-object v1, Ltj3;->Companion:Ltj3$a;

    const-string v2, "package view scope for "

    .line 15
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lgke$c;->E0:Lgke;

    .line 17
    iget-object v3, v3, Lgke;->H0:Lz3b;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgke$c;->E0:Lgke;

    .line 19
    iget-object v3, v3, Lgke;->G0:Lzzg;

    .line 20
    invoke-virtual {v3}, Lny7;->getName()Lzkh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ltj3$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lvhg;

    move-result-object v0

    :goto_1
    return-object v0
.end method
