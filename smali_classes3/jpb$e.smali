.class public final Ljpb$e;
.super Ljpb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljpb<",
        "TOBJECT;>;"
    }
.end annotation


# instance fields
.field public final I0:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TOBJECT;>;"
        }
    .end annotation
.end field

.field public final J0:Lkpb;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TOBJECT;>;",
            "Lkpb;",
            "Ljava/util/Set<",
            "Lkob;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parsingPath"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptableErrorPaths"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Ljpb;-><init>(Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Ljpb$e;->I0:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    .line 3
    iput-object p2, p0, Ljpb$e;->J0:Lkpb;

    return-void
.end method


# virtual methods
.method public final d(Loyd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")TOBJECT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcpw;

    iget-object v1, p0, Ljpb$e;->I0:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    iget-object v2, p0, Ljpb$e;->J0:Lkpb;

    .line 2
    iget-object v2, v2, Lkpb;->a:Ljava/util/List;

    const-string v3, "typeConverter"

    .line 3
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parsingPath"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ldpw;

    invoke-direct {v3, v1}, Ldpw;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    invoke-direct {v0, v2, v3}, Lcpw;-><init>(Ljava/util/List;Lx9b;)V

    .line 5
    invoke-virtual {v0, p1}, Lcpw;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
