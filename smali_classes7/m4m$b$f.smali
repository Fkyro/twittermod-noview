.class public final Lm4m$b$f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La5m$a;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRES;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La5m$a;Ljava/lang/Object;ZLzvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm4m$b$f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm4m$b$f;->b:La5m$a;

    .line 4
    iput-object p3, p0, Lm4m$b$f;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lm4m$b$f;->d:Z

    return-void
.end method
