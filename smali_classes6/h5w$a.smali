.class public final Lh5w$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh5w;
.implements Lcol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5w;",
        "Lcol<",
        "Lf5w;",
        "Lv4w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F0:Lh5w$a;


# instance fields
.field public final synthetic E0:Ld0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcol<",
            "Lf5w;",
            "Lv4w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5w$a;

    invoke-direct {v0}, Lh5w$a;-><init>()V

    sput-object v0, Lh5w$a;->F0:Lh5w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    .line 3
    iput-object v0, p0, Lh5w$a;->E0:Ld0i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf5w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh5w$a;->E0:Ld0i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxk9;->E0:Lxk9;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf5w;

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh5w$a;->E0:Ld0i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lh5w$a;->E0:Ld0i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
