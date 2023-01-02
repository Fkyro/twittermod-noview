.class public final Lg4h$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4h$b$a;
    }
.end annotation


# static fields
.field public static final c:Lg4h$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lg4h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li4h;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4h$b$a;

    invoke-direct {v0}, Lg4h$b$a;-><init>()V

    sput-object v0, Lg4h$b;->c:Lg4h$b$a;

    return-void
.end method

.method public constructor <init>(Li4h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4h$b;->a:Li4h;

    .line 3
    iput-object p2, p0, Lg4h$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lccq$a;
    .locals 1

    iget-object v0, p0, Lg4h$b;->a:Li4h;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4h$b;->b:Ljava/lang/String;

    return-object v0
.end method
