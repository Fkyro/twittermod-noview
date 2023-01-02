.class public final Lv3r$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv3r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv3r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3r$a;

    invoke-direct {v0}, Lv3r$a;-><init>()V

    sput-object v0, Lv3r$a;->a:Lv3r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgu;Ljava/util/Collection;Lx9b;Lx9b;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvgu;",
            "Ljava/util/Collection<",
            "+",
            "Lbae;",
            ">;",
            "Lx9b<",
            "-",
            "Lvgu;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lbae;",
            ">;>;",
            "Lx9b<",
            "-",
            "Lbae;",
            "Lzvu;",
            ">;)",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    const-string p3, "currentTypeConstructor"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
