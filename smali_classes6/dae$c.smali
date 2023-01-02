.class public final Ldae$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldae;->f(Ltgu;Lvgu;Ljava/util/List;ZLgae;)Lgmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgae;",
        "Lgmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvgu;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luhu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ltgu;

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Lvgu;Ljava/util/List;Ltgu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvgu;",
            "Ljava/util/List<",
            "+",
            "Luhu;",
            ">;",
            "Ltgu;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Ldae$c;->E0:Lvgu;

    iput-object p2, p0, Ldae$c;->F0:Ljava/util/List;

    iput-object p3, p0, Ldae$c;->G0:Ltgu;

    iput-boolean p4, p0, Ldae$c;->H0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgae;

    const-string v0, "refiner"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ldae;->a:Ldae;

    iget-object v0, p0, Ldae$c;->E0:Lvgu;

    iget-object v1, p0, Ldae$c;->F0:Ljava/util/List;

    invoke-static {v0, p1, v1}, Ldae;->a(Lvgu;Lgae;Ljava/util/List;)Ldae$b;

    const/4 p1, 0x0

    return-object p1
.end method
