.class public final Lud6$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud6;->a(Ljava/util/List;Luck;)Lmq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwzg;",
        "Lbae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luck;


# direct methods
.method public constructor <init>(Luck;)V
    .locals 0

    iput-object p1, p0, Lud6$a;->E0:Luck;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwzg;

    const-string v0, "module"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lwzg;->m()Lp9e;

    move-result-object p1

    iget-object v0, p0, Lud6$a;->E0:Luck;

    invoke-virtual {p1, v0}, Lp9e;->s(Luck;)Lgmp;

    move-result-object p1

    const-string v0, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
