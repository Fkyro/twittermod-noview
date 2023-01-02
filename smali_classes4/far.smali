.class public interface abstract Lfar;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfar$e;
    }
.end annotation


# static fields
.field public static final Companion:Lfar$e;

.field public static final a:Lfar$b;

.field public static final b:Lfar$a;

.field public static final c:Lfar$c;

.field public static final d:Lfar$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfar$e;->a:Lfar$e;

    sput-object v0, Lfar;->Companion:Lfar$e;

    .line 1
    new-instance v0, Lfar$b;

    invoke-direct {v0}, Lfar$b;-><init>()V

    sput-object v0, Lfar;->a:Lfar$b;

    .line 2
    new-instance v0, Lfar$a;

    invoke-direct {v0}, Lfar$a;-><init>()V

    sput-object v0, Lfar;->b:Lfar$a;

    .line 3
    new-instance v0, Lfar$c;

    invoke-direct {v0}, Lfar$c;-><init>()V

    sput-object v0, Lfar;->c:Lfar$c;

    .line 4
    new-instance v0, Lfar$d;

    invoke-direct {v0}, Lfar$d;-><init>()V

    sput-object v0, Lfar;->d:Lfar$d;

    return-void
.end method


# virtual methods
.method public abstract a(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lear;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lear;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ")",
            "Lear;"
        }
    .end annotation
.end method
