.class public final Li4h$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4h$b$a;
    }
.end annotation


# static fields
.field public static final b:Li4h$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Li4h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4h$b$a;

    invoke-direct {v0}, Li4h$b$a;-><init>()V

    sput-object v0, Li4h$b;->b:Li4h$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4h$b;->a:Ljava/lang/String;

    return-void
.end method
