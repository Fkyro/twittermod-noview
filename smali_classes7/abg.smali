.class public interface abstract Labg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Labg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labg$a;

    invoke-direct {v0}, Labg$a;-><init>()V

    sput-object v0, Labg;->b:Labg$a;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract e(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
