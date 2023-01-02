.class public final Laoo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lb9r;

.field public static final b:Lb9r;

.field public static final c:Lb9r;

.field public static final d:Lb9r;

.field public static final e:Lrto;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9r;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Laoo;->a:Lb9r;

    .line 2
    new-instance v0, Lb9r;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Laoo;->b:Lb9r;

    .line 3
    new-instance v0, Lb9r;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Laoo;->c:Lb9r;

    .line 4
    new-instance v0, Lb9r;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Laoo;->d:Lb9r;

    .line 5
    new-instance v0, Lrto;

    invoke-direct {v0}, Lrto;-><init>()V

    sput-object v0, Laoo;->e:Lrto;

    return-void
.end method
