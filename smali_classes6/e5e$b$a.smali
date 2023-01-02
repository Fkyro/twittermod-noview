.class public final Le5e$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5e$b;-><init>(Le5e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lixn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le5e;


# direct methods
.method public constructor <init>(Le5e;)V
    .locals 0

    iput-object p1, p0, Le5e$b$a;->E0:Le5e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le5e$b$a;->E0:Le5e;

    invoke-interface {v0}, Lr54;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqzg;->a(Ljava/lang/Class;)Lixn;

    move-result-object v0

    return-object v0
.end method
