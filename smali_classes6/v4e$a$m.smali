.class public final Lv4e$a$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4e$a;-><init>(Lv4e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4e<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lv4e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4e$a;Lv4e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4e<",
            "TT;>.a;",
            "Lv4e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4e$a$m;->E0:Lv4e$a;

    iput-object p2, p0, Lv4e$a$m;->F0:Lv4e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4e$a$m;->E0:Lv4e$a;

    invoke-virtual {v0}, Lv4e$a;->a()Lx54;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lx54;->j()Li64;

    move-result-object v1

    sget-object v2, Li64;->J0:Li64;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-interface {v0}, Lx54;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltt5;->a:Ltt5;

    invoke-static {v0}, Lpex;->Z(Lx54;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lv4e$a$m;->F0:Lv4e;

    .line 5
    iget-object v1, v1, Lv4e;->F0:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lv4e$a$m;->F0:Lv4e;

    .line 8
    iget-object v0, v0, Lv4e;->F0:Ljava/lang/Class;

    const-string v1, "INSTANCE"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
