.class public final Lrfj$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfj;-><init>(Lzf8;Lwdt;Lko0;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrfj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfj$b;

    invoke-direct {v0}, Lrfj$b;-><init>()V

    sput-object v0, Lrfj$b;->E0:Lrfj$b;

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

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
