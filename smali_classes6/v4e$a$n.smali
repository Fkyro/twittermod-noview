.class public final Lv4e$a$n;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4e$a$n;->E0:Lv4e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4e$a$n;->E0:Lv4e;

    .line 2
    iget-object v0, v0, Lv4e;->F0:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv4e$a$n;->E0:Lv4e;

    .line 5
    invoke-virtual {v0}, Lv4e;->E()Lg64;

    move-result-object v0

    .line 6
    iget-boolean v2, v0, Lg64;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lg64;->b()Lz3b;

    move-result-object v0

    invoke-virtual {v0}, Lz3b;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
