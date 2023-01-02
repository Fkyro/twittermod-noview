.class public final Ldcd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcd$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldcd$a;


# instance fields
.field public final a:J

.field public final b:Lwzg;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbae;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgmp;

.field public final e:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcd$a;

    invoke-direct {v0}, Ldcd$a;-><init>()V

    sput-object v0, Ldcd;->Companion:Ldcd$a;

    return-void
.end method

.method public constructor <init>(JLwzg;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p5, Ltgu;->Companion:Ltgu$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p5, Ltgu;->F0:Ltgu;

    .line 4
    invoke-static {p5, p0}, Ldae;->d(Ltgu;Ldcd;)Lgmp;

    move-result-object p5

    iput-object p5, p0, Ldcd;->d:Lgmp;

    .line 5
    new-instance p5, Ldcd$b;

    invoke-direct {p5, p0}, Ldcd$b;-><init>(Ldcd;)V

    invoke-static {p5}, La47;->q(Lu9b;)Lsee;

    move-result-object p5

    check-cast p5, Ln9r;

    iput-object p5, p0, Ldcd;->e:Ln9r;

    .line 6
    iput-wide p1, p0, Ldcd;->a:J

    .line 7
    iput-object p3, p0, Ldcd;->b:Lwzg;

    .line 8
    iput-object p4, p0, Ldcd;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldcd;->e:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lu64;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final m()Lp9e;
    .locals 1

    iget-object v0, p0, Ldcd;->b:Lwzg;

    invoke-interface {v0}, Lwzg;->m()Lp9e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "IntegerLiteralType"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    .line 2
    invoke-static {v1}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldcd;->c:Ljava/util/Set;

    sget-object v6, Lecd;->E0:Lecd;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
