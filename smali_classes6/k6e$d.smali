.class public abstract Lk6e$d;
.super Lk6e$a;
.source "Twttr"

# interfaces
.implements Lp5e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lk6e$a<",
        "TV;",
        "Lzvu;",
        ">;",
        "Lp5e$a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic K0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I0:Lyml$a;

.field public final J0:Lyml$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lk6e$d;

    const/4 v1, 0x2

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lk6e$d;->K0:[Lc6e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6e$a;-><init>()V

    .line 2
    new-instance v0, Lk6e$d$b;

    invoke-direct {v0, p0}, Lk6e$d$b;-><init>(Lk6e$d;)V

    invoke-static {v0}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object v0

    iput-object v0, p0, Lk6e$d;->I0:Lyml$a;

    .line 3
    new-instance v0, Lk6e$d$a;

    invoke-direct {v0, p0}, Lk6e$d$a;-><init>(Lk6e$d;)V

    invoke-static {v0}, Lyml;->b(Lu9b;)Lyml$b;

    move-result-object v0

    iput-object v0, p0, Lk6e$d;->J0:Lyml$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk6e$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    check-cast p1, Lk6e$d;

    invoke-virtual {p1}, Lk6e$a;->x()Lk6e;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    const-string v0, "<set-"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lk6e;->J0:Ljava/lang/String;

    const/16 v2, 0x3e

    .line 4
    invoke-static {v0, v1, v2}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q()Lr53;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr53<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6e$d;->J0:Lyml$b;

    sget-object v1, Lk6e$d;->K0:[Lc6e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-caller>(...)"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr53;

    return-object v0
.end method

.method public final t()Lh53;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6e$d;->I0:Lyml$a;

    sget-object v1, Lk6e$d;->K0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltzk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "setter of "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lk6e$a;->x()Lk6e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lhzk;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6e$d;->I0:Lyml$a;

    sget-object v1, Lk6e$d;->K0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltzk;

    return-object v0
.end method
