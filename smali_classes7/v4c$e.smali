.class public final Lv4c$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4c;


# direct methods
.method public constructor <init>(Lv4c;)V
    .locals 0

    iput-object p1, p0, Lv4c$e;->E0:Lv4c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lv4c$e;->E0:Lv4c;

    .line 3
    iget-object p1, p1, Lv4c;->d:Lsce;

    .line 4
    sget-object v0, Lyre$p;->a:Lyre$p;

    invoke-virtual {p1, v0}, Lsce;->f(Lyre;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
