.class public final Lezs$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezs;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lezs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezs<",
            "TResponseType;TRequestType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lezs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezs<",
            "TResponseType;TRequestType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lezs$b;->E0:Lezs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lezs$b;->E0:Lezs;

    .line 3
    iput-boolean p1, v0, Lezs;->e:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lezs$b;->E0:Lezs;

    invoke-virtual {p1}, Lezs;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lezs$b;->E0:Lezs;

    .line 6
    iget-object v0, p1, Lezs;->g:Lcn8;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lezs;->g:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method
