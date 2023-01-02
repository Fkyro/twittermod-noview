.class public final Lit$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lit$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit$a;

    invoke-direct {v0}, Lit$a;-><init>()V

    sput-object v0, Lit$a;->a:Lit$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx54;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx54;",
            ")",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final b(Lx54;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx54;",
            ")",
            "Ljava/util/Collection<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final d(Lzkh;Lx54;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lx54;",
            ")",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final e(Lx54;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx54;",
            ")",
            "Ljava/util/Collection<",
            "Ls54;",
            ">;"
        }
    .end annotation

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method
