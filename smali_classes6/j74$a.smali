.class public final Lj74$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj74;-><init>(Lcom/twitter/database/schema/TwitterSchema;Lni6;Lczr;Landroid/content/ContentResolver;Le3e;Llhq;Ln74;Lut9;Lvwr;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0f$b;",
        "La1j<",
        "Ljava/util/List<",
        "Lgbd;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lj74$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj74$a;

    invoke-direct {v0}, Lj74$a;-><init>()V

    sput-object v0, Lj74$a;->E0:Lj74$a;

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
    .locals 2

    .line 1
    check-cast p1, Li0f$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0f$b;->b:Lk0m;

    .line 4
    instance-of v0, p1, Lmnu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmnu;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lmnu;->B1:Ll5m;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p1, Ll5m;->a:Ljava/util/List;

    .line 7
    :cond_1
    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1
.end method
