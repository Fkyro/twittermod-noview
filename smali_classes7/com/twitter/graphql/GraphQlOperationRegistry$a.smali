.class public final Lcom/twitter/graphql/GraphQlOperationRegistry$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/graphql/GraphQlOperationRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/graphql/GraphQlOperationRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb0g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Lgpb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0g<",
            "Ljava/lang/String;",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a:Lb0g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgpb;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a:Lb0g;

    invoke-virtual {v0, p1, p2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    return-void
.end method
