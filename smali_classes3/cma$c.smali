.class public final Lcma$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcma;-><init>(Lk4q;Ln4w;Lz4d;Lh4b;Luo;Lp0f;Lv3i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcma;


# direct methods
.method public constructor <init>(Lcma;)V
    .locals 0

    iput-object p1, p0, Lcma$c;->E0:Lcma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lcma$c;->E0:Lcma;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcma;->e:Z

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
