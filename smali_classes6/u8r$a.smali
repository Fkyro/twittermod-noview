.class public final Lu8r$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8r;->b(Ljava/lang/String;Lgzg;Ljava/lang/String;Lmab;ZZLx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lu8r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8r$a;

    invoke-direct {v0}, Lu8r$a;-><init>()V

    sput-object v0, Lu8r$a;->E0:Lu8r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
