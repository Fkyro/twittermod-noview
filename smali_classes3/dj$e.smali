.class public final Ldj$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj;->d2(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm7v;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    iput-object p1, p0, Ldj$e;->E0:Ldj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm7v;

    const-string v0, "emailPhoneInfoResponse"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldj$e;->E0:Ldj;

    .line 4
    iget-object v1, p1, Lm7v;->b:Ljava/util/List;

    const-string v2, "emailPhoneInfoResponse.phoneNumbers"

    .line 5
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldj;->n2(Ldj;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Ldj$e;->E0:Ldj;

    .line 7
    iget-object p1, p1, Lm7v;->a:Ljava/util/List;

    const-string v1, "emailPhoneInfoResponse.emails"

    .line 8
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldj;->m2(Ldj;Ljava/util/List;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
