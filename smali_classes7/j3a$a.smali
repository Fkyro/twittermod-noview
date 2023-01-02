.class public final Lj3a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3a;-><init>(Lq3a;Li3a;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Le3a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj3a;


# direct methods
.method public constructor <init>(Lj3a;)V
    .locals 0

    iput-object p1, p0, Lj3a$a;->E0:Lj3a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le3a;

    .line 2
    iget-object v0, p0, Lj3a$a;->E0:Lj3a;

    .line 3
    iget-object v0, v0, Lj3a;->c:Le3a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj3a$a;->E0:Lj3a;

    .line 6
    iget-object v0, v0, Lj3a;->a:Li3a;

    const-string v1, "newSettings"

    .line 7
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Li3a;->a:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
