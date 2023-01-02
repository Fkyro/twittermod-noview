.class public final Ln5w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4w;

.field public final synthetic F0:Lm5w;

.field public final synthetic G0:Lf5w;


# direct methods
.method public constructor <init>(Lv4w;Lm5w;Lf5w;)V
    .locals 0

    iput-object p1, p0, Ln5w;->E0:Lv4w;

    iput-object p2, p0, Ln5w;->F0:Lm5w;

    iput-object p3, p0, Ln5w;->G0:Lf5w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5w;->E0:Lv4w;

    iget-object v1, p0, Ln5w;->F0:Lm5w;

    .line 2
    iget-object v1, v1, Lm5w;->d:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v2, p0, Ln5w;->G0:Lf5w;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
