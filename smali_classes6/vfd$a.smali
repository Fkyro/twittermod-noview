.class public final Lvfd$a;
.super Lvfd;
.source "Twttr"

# interfaces
.implements La72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lnk9;->E0:Lnk9;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lvfd;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lvfd$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lr53$a;->a(Lr53;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvfd$a;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lvfd;->a:Ljava/lang/reflect/Method;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
