.class public final Ly9v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9v$b;,
        Ly9v$a;
    }
.end annotation


# static fields
.field public static final b:Ly9v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ly9v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9v$b;

    invoke-direct {v0}, Ly9v$b;-><init>()V

    sput-object v0, Ly9v;->b:Ly9v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lz9v;->F0:Lz9v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Ly9v;->a:Lz9v;

    return-void
.end method

.method public constructor <init>(Ly9v$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Ly9v$a;->a:Lz9v;

    iput-object p1, p0, Ly9v;->a:Lz9v;

    return-void
.end method
