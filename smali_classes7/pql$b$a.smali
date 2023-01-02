.class public final Lpql$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpql$b;->onError(Ljava/lang/Throwable;)V
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
.field public final synthetic E0:Lpql$b;


# direct methods
.method public constructor <init>(Lpql$b;)V
    .locals 0

    iput-object p1, p0, Lpql$b$a;->E0:Lpql$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpql$b$a;->E0:Lpql$b;

    .line 3
    iget-object p1, p1, Lpql$b;->H0:Liql;

    .line 4
    invoke-static {p1}, Ljql;->a(Liql;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Queuing work ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRepo"

    invoke-static {v0, p1}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lpql$b$a;->E0:Lpql$b;

    .line 7
    iget-object v0, p1, Lpql$b;->G0:Lrmw;

    .line 8
    iget-object v1, p1, Lpql$b;->F0:Lanw;

    .line 9
    iget-object v2, p1, Lpql$b;->H0:Liql;

    .line 10
    iget-object v4, p1, Lpql$b;->J0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    iget-object v5, p1, Lpql$b;->K0:Lycg;

    .line 12
    invoke-interface/range {v0 .. v5}, Lrmw;->a(Lanw;Liql;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lycg;)V

    .line 13
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
