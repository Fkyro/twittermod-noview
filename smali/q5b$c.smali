.class public final Lq5b$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5b$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq5b$c$a;

.field public static final d:Lq5b$c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq5b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq5b$b;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5b$c$a;

    invoke-direct {v0}, Lq5b$c$a;-><init>()V

    sput-object v0, Lq5b$c;->Companion:Lq5b$c$a;

    new-instance v0, Lq5b$c;

    invoke-direct {v0}, Lq5b$c;-><init>()V

    sput-object v0, Lq5b$c;->d:Lq5b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lq5b$a;",
            ">;",
            "Lq5b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;)V"
        }
    .end annotation

    sget-object v0, Lxk9;->E0:Lxk9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lq5b$c;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq5b$c;->b:Lq5b$b;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iput-object v0, p0, Lq5b$c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
