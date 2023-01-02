.class public final Lro2$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro2;->a(Ljbb;)Ljbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh53;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lro2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro2$a;

    invoke-direct {v0}, Lro2$a;-><init>()V

    sput-object v0, Lro2$a;->E0:Lro2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh53;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lro2;->l:Lro2;

    .line 4
    sget-object v0, Lqaq;->Companion:Lqaq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lqaq;->f:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Ly1l;->c(Lf53;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
