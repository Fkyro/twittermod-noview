.class public final Lg7g$b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7g$b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lt8g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg7g$b;


# direct methods
.method public constructor <init>(Lg7g$b;)V
    .locals 0

    iput-object p1, p0, Lg7g$b$a;->E0:Lg7g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 6

    .line 1
    check-cast p1, Lt8g;

    .line 2
    iget-object v0, p0, Lg7g$b$a;->E0:Lg7g$b;

    iget-object v1, v0, Lg7g$b;->d:Lt8g;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lg7g$b;->e:Lg7g;

    invoke-static {v1, v0}, Lg7g;->a(Lg7g;Lg7g$c;)V

    .line 4
    iget-object v0, p0, Lg7g$b$a;->E0:Lg7g$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lg7g$b;->d:Lt8g;

    .line 5
    iget-object p1, p1, Lt8g;->a1:Lw9g;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lg7g$b;->e:Lg7g;

    iget-object p1, p1, Lg7g;->b:Lpv0;

    new-instance v1, Le7g;

    iget-object v0, v0, Lg7g$b;->a:Lvt8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Le7g;-><init>(Lvt8;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lvt8;->G0:Landroid/net/Uri;

    .line 8
    iget-object p1, p1, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lg7g$b$a;->E0:Lg7g$b;

    iget-object v0, p1, Lg7g$b;->e:Lg7g;

    iget-object p1, p1, Lg7g$b;->c:Ldv0;

    invoke-virtual {v0, p1}, Lg7g;->j(Ldv0;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lg7g$b;->a:Lvt8;

    iget-object v2, v0, Lvt8;->G0:Landroid/net/Uri;

    iget-object v0, v0, Lvt8;->J0:Ljeg;

    .line 11
    invoke-static {p1, v2, v0, v1}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lg7g$b$a;->E0:Lg7g$b;

    iget-object v0, v0, Lg7g$b;->e:Lg7g;

    iget-object v0, v0, Lg7g;->b:Lpv0;

    new-instance v1, Le7g;

    new-instance v2, Lvt8;

    iget-object v3, p0, Lg7g$b$a;->E0:Lg7g$b;

    iget-object v3, v3, Lg7g$b;->a:Lvt8;

    iget-object v4, v3, Lvt8;->H0:Landroid/net/Uri;

    iget-object v5, v3, Lvt8;->K0:Ls3b;

    iget v3, v3, Lvt8;->F0:I

    invoke-direct {v2, p1, v4, v5, v3}, Lvt8;-><init>(Lqe9;Landroid/net/Uri;Ls3b;I)V

    invoke-direct {v1, v2}, Le7g;-><init>(Lvt8;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, v2, Lvt8;->G0:Landroid/net/Uri;

    .line 14
    iget-object v0, v0, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lg7g$b$a;->E0:Lg7g$b;

    iget-object v0, p1, Lg7g$b;->e:Lg7g;

    iget-object p1, p1, Lg7g$b;->c:Ldv0;

    invoke-virtual {v0, p1}, Lg7g;->j(Ldv0;)V

    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
